.class public final LX/N8c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/N78;


# direct methods
.method public constructor <init>(LX/N78;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N8c;->A00:LX/N78;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/N8c;->A00:LX/N78;

    .line 1
    .line 2
    iget-object v1, v2, LX/N78;->A03:LX/ES1;

    .line 3
    .line 4
    iget-object v0, v2, LX/N78;->A01:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/ES1;->A06(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v2, LX/N78;->A00:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method
