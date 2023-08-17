.class public final LX/2pX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2YM;


# direct methods
.method public constructor <init>(LX/2YM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2pX;->A00:LX/2YM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2pX;->A00:LX/2YM;

    .line 1
    .line 2
    iget-object v1, v2, LX/2YM;->A02:Landroid/telephony/SubscriptionManager;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/2sy;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/2sy;-><init>(LX/2pX;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v2, LX/2YM;->A01:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method
