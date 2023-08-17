.class public Lcom/facebook/msys/mca/IDxHFieldsShape20S0000000_7_I1;
.super LX/2IO;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/msys/mca/IDxHFieldsShape20S0000000_7_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, LX/2IO;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/msys/mca/IDxHFieldsShape20S0000000_7_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcom/facebook/urlblackhole/mca/MailboxUrlBlackholeJNI;->getHeaderFields(I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/facebook/advancedcryptodualsend/mca/MailboxAdvancedCryptoDualSendJNI;->getHeaderFields(I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_1
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Lcom/facebook/businessinbox/mca/MailboxBusinessInboxJNI;->getHeaderFields(I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_2
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Lcom/facebook/globaldeletesettings/mca/MailboxGlobalDeleteSettingsJNI;->getHeaderFields(I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_3
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Lcom/facebook/instagrampresence/mca/MailboxInstagramPresenceJNI;->getHeaderFields(I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_4
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Lcom/facebook/instagramsearch/mca/MailboxInstagramSearchJNI;->getHeaderFields(I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_5
    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Lcom/facebook/notificationengineinstagramintegrator/mca/MailboxNotificationEngineInstagramIntegratorJNI;->getHeaderFields(I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_6
    const/4 v0, 0x0

    .line 48
    invoke-static {v0}, Lcom/facebook/proactivewarnings/mca/MailboxProactiveWarningsJNI;->getHeaderFields(I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_7
    const/4 v0, 0x0

    .line 54
    invoke-static {v0}, Lcom/facebook/proactivewarningsnoncore/mca/MailboxProactiveWarningsNonCoreJNI;->getHeaderFields(I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_8
    const/4 v0, 0x0

    .line 60
    invoke-static {v0}, Lcom/facebook/secureauthplatformvesta/mca/MailboxSecureAuthPlatformVestaJNI;->getHeaderFields(I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_9
    const/4 v0, 0x0

    .line 66
    invoke-static {v0}, Lcom/facebook/secureconsentframework/mca/MailboxSecureConsentFrameworkJNI;->getHeaderFields(I)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_a
    const/4 v0, 0x0

    .line 72
    invoke-static {v0}, Lcom/facebook/shim/mca/MailboxShimJNI;->getHeaderFields(I)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_b
    const/4 v0, 0x0

    .line 78
    invoke-static {v0}, Lcom/facebook/tam/mca/MailboxTamJNI;->getHeaderFields(I)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_c
    const/4 v0, 0x0

    .line 84
    invoke-static {v0}, Lcom/facebook/tamreportingshim/mca/MailboxTamReportingShimJNI;->getHeaderFields(I)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    nop

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
