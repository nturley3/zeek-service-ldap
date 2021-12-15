@load-sigs ./ldap.dpd

function ldap_match(state: signature_state, data: string): bool
    {
    add state$conn$service["ldap"];
    return F;
    }
