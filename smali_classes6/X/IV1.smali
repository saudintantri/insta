.class public final LX/IV1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/HLi;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HLi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/IV1;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/IV1;->A01:LX/HLi;

    iput-object p3, p0, LX/IV1;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/IV1;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IV1;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/IV1;->A01:LX/HLi;

    .line 3
    .line 4
    iget-object v2, v0, LX/HLi;->A02:LX/39N;

    .line 5
    .line 6
    iget-object v1, p0, LX/IV1;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/IV1;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v3, v2, v1, v0}, LX/H2g;->A00(Landroid/content/Context;LX/39N;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
