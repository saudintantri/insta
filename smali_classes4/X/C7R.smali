.class public final LX/C7R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZJ;


# instance fields
.field public final synthetic A00:LX/26B;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/26B;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/C7R;->A00:LX/26B;

    iput-object p2, p0, LX/C7R;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C7C()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/C7R;->A00:LX/26B;

    .line 1
    .line 2
    iget-object v1, p0, LX/C7R;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v2, LX/26B;->A06:LX/5A1;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/5A1;->A03(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/5A1;->A0B:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, LX/26B;->A01(LX/26B;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
