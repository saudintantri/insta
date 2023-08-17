.class public final LX/Hm1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final A00:LX/0Qz;

.field public final synthetic A01:LX/HkI;


# direct methods
.method public constructor <init>(LX/HkI;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/Hm1;->A01:LX/HkI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    new-instance v3, Lcom/facebook/redex/IDxDListenerShape342S0100000_5_I1;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxDListenerShape342S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x3e8

    .line 17
    .line 18
    new-instance v0, LX/0Qz;

    .line 19
    .line 20
    invoke-direct {v0, v4, v3, v1, v2}, LX/0Qz;-><init>(Landroid/os/Handler;LX/0R0;J)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Hm1;->A00:LX/0Qz;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hm1;->A00:LX/0Qz;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0Qz;->A01(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
