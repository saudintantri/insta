.class public final LX/8DU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zq;


# instance fields
.field public final A00:LX/KuK;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/KuK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8DU;->A00:LX/KuK;

    .line 4
    .line 5
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/8DU;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BJv()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8DU;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D9p(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8DU;->A00:LX/KuK;

    .line 5
    .line 6
    invoke-static {v0}, LX/L2K;->A00(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
