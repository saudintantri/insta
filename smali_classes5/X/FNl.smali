.class public final LX/FNl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FNl;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FNl;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-wide v0, 0x83037000000074L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/07i;->getDefaultValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/NyF;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/ENH;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/ENH;-><init>(LX/FNl;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/EXk;->A00:LX/ENH;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
