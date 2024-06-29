def create_referral_link(base_url, referral_code):
    return base_url + "?ref=" + referral_code

base_url = "http://example.com"
referral_code = "ABC123"

referral_link = create_referral_link(base_url, referral_code)
print("Ваша реферальная ссылка:", referral_link)
