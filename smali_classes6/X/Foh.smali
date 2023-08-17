.class public final LX/Foh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Foi;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/Foi;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const-string v1, "HORIZON"

    .line 7
    .line 8
    new-instance v0, LX/Foi;

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v1}, LX/Foi;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Foh;->A03:LX/Foi;

    .line 14
    .line 15
    iput-object v0, p0, LX/Foh;->A00:LX/Foi;

    .line 16
    .line 17
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Foh;->A01:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Foh;->A02:Ljava/util/Map;

    .line 28
    .line 29
    return-void
    .line 30
.end method
