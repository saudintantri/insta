.class public final LX/CYE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/38n;

.field public final synthetic A01:LX/4Ym;


# direct methods
.method public constructor <init>(LX/38n;LX/4Ym;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CYE;->A01:LX/4Ym;

    .line 1
    .line 2
    iput-object p1, p0, LX/CYE;->A00:LX/38n;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CYE;->A00:LX/38n;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/38n;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/CYE;->A01:LX/4Ym;

    .line 8
    .line 9
    iget-object v0, v0, LX/4Ym;->A09:LX/4qq;

    .line 10
    .line 11
    invoke-interface {v0}, LX/4qq;->Ch3()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
