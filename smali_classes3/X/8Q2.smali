.class public final LX/8Q2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4SZ;


# instance fields
.field public final synthetic A00:LX/57V;


# direct methods
.method public constructor <init>(LX/57V;)V
    .locals 0

    iput-object p1, p0, LX/8Q2;->A00:LX/57V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/5H7;->A00:LX/5H7;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/8Q2;->A00:LX/57V;

    .line 13
    .line 14
    invoke-static {v0}, LX/57V;->A0B(LX/57V;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
