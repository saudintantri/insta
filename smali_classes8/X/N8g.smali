.class public final LX/N8g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/N76;


# direct methods
.method public constructor <init>(LX/N76;)V
    .locals 0

    iput-object p1, p0, LX/N8g;->A00:LX/N76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/N8g;->A00:LX/N76;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/N76;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/N76;->A01:LX/29G;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v2, LX/N76;->A02:Z

    .line 12
    .line 13
    iget-object v0, v2, LX/N76;->A04:LX/3Cp;

    .line 14
    .line 15
    iget-object v0, v0, LX/3Cp;->A03:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
