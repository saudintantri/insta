.class public final LX/IL0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zo;


# instance fields
.field public final synthetic A00:LX/Hz3;


# direct methods
.method public constructor <init>(LX/Hz3;)V
    .locals 0

    iput-object p1, p0, LX/IL0;->A00:LX/Hz3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B3p()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/IL0;->A00:LX/Hz3;

    .line 1
    .line 2
    iget-object v0, v0, LX/Hz3;->A00:LX/HF8;

    .line 3
    .line 4
    iget-object v0, v0, LX/HF8;->A00:LX/HK3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v0, LX/HK3;->A00:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-string v0, "content"

    .line 13
    .line 14
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method
