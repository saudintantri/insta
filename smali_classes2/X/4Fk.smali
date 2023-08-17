.class public final LX/4Fk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4EQ;


# direct methods
.method public constructor <init>(LX/4EQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Fk;->A00:LX/4EQ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/Lv3;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Fk;->A00:LX/4EQ;

    .line 1
    .line 2
    iget-object v1, v0, LX/4EQ;->A01:LX/4Eb;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/LKG;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/LKG;-><init>(LX/4Eb;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method
