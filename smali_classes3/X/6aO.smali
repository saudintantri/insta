.class public final LX/6aO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/4G9;

.field public final A02:LX/3r2;


# direct methods
.method public constructor <init>(LX/4G9;LX/3r2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6aO;->A01:LX/4G9;

    .line 4
    .line 5
    iput-object p2, p0, LX/6aO;->A02:LX/3r2;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6aO;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6aO;->A01:LX/4G9;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4G9;->A04()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/6aO;->A00:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final A01(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6aO;->A02:LX/3r2;

    .line 1
    .line 2
    const-string v0, "visible_items_count"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LX/1UM;->A0I(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6aO;->A01:LX/4G9;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/4G9;->A05()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
