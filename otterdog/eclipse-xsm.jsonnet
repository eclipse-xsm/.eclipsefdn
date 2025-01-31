local orgs = import 'vendor/otterdog-defaults/otterdog-defaults.libsonnet';

orgs.newOrg('modeling.xsm', 'eclipse-xsm') {
  settings+: {
    description: "",
    name: "Eclipse eXtensible State Machine",
    web_commit_signoff_required: false,
    workflows+: {
      actions_can_approve_pull_request_reviews: false,
    },
  },
}
