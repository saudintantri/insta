.class public final LX/NDT;
.super Ljava/lang/ThreadLocal;
.source ""


# instance fields
.field public final synthetic A00:LX/MRG;


# direct methods
.method public constructor <init>(LX/MRG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NDT;->A00:LX/MRG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/NDT;->A00:LX/MRG;

    .line 1
    .line 2
    iget-object v1, v0, LX/MRG;->A00:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v0, LX/Moe;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/Moe;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method
