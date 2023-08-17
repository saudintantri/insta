.class public final LX/8XL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tF;


# instance fields
.field public final synthetic A00:LX/5lD;


# direct methods
.method public constructor <init>(LX/5lD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8XL;->A00:LX/5lD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AwY(Ljava/lang/String;)LX/3uq;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8XL;->A00:LX/5lD;

    .line 1
    .line 2
    iget-object v1, v0, LX/5lD;->A00:LX/5sv;

    .line 3
    .line 4
    const-string v0, "DirectThreadFragment.saveMessageMedia"

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, LX/5sv;->A00(Ljava/lang/String;Ljava/lang/String;)LX/3uq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
