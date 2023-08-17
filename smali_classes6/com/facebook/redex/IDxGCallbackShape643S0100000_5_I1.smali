.class public Lcom/facebook/redex/IDxGCallbackShape643S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider$ProviderGetterCallback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxGCallbackShape643S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxGCallbackShape643S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getValueForKey(Lcom/facebook/messenger/notification/engine/MSGNotificationEngineContext;Ljava/lang/String;Lcom/facebook/messenger/notification/engine/NotificationEngineValueProviderGetterCompletionCallback;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGCallbackShape643S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0, p3}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxGCallbackShape643S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/HQD;

    .line 12
    .line 13
    iget-object v0, v0, LX/HQD;->A00:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/095;->A0J()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/FnD;->A1a(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, p1, v0}, Lcom/facebook/messenger/notification/engine/NotificationEngineValueProviderGetterCompletionCallback;->success(Lcom/facebook/messenger/notification/engine/MSGNotificationEngineContext;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    const/4 v2, 0x0

    .line 34
    invoke-static {p1, v2, p3}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/redex/IDxGCallbackShape643S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/HKt;

    .line 40
    .line 41
    iget-object v0, v0, LX/HKt;->A02:LX/2Yh;

    .line 42
    .line 43
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    const-string v0, "notification_engine_annotation"

    .line 46
    .line 47
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0, p3}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/redex/IDxGCallbackShape643S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/HKt;

    .line 59
    .line 60
    iget-object v0, v0, LX/HKt;->A00:LX/2Iv;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/2Iv;->A00()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
