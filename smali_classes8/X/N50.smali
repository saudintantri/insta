.class public final LX/N50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public final synthetic A00:LX/3FX;

.field public final synthetic A01:LX/Mrs;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3FX;LX/Mrs;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/N50;->A00:LX/3FX;

    iput-object p2, p0, LX/N50;->A01:LX/Mrs;

    iput-object p3, p0, LX/N50;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/HTo;

    .line 1
    .line 2
    iget-object v3, p0, LX/N50;->A00:LX/3FX;

    .line 3
    .line 4
    iget-object v2, p0, LX/N50;->A01:LX/Mrs;

    .line 5
    .line 6
    iget-object v1, p0, LX/N50;->A02:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, LX/N1K;

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v1}, LX/N1K;-><init>(LX/3FX;LX/Mrs;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/HTo;->A01(LX/Ijr;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
