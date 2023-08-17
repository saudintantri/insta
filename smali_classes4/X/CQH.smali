.class public final LX/CQH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fbt;


# instance fields
.field public final synthetic A00:LX/9vY;


# direct methods
.method public constructor <init>(LX/9vY;)V
    .locals 0

    iput-object p1, p0, LX/CQH;->A00:LX/9vY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BlJ(LX/6gE;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CQH;->A00:LX/9vY;

    .line 1
    .line 2
    iget-object v0, v0, LX/9vY;->A00:LX/BKH;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/92q;->A0r()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/BKH;->A01()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
