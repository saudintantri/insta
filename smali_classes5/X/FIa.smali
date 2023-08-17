.class public final LX/FIa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3qi;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FIa;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/FIa;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C1K()V
    .locals 0

    return-void
.end method

.method public final C1L()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FIa;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/FIa;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0X8;->A0G(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C1M()V
    .locals 0

    return-void
.end method
