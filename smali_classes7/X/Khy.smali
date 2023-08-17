.class public final LX/Khy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Khy;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v2, LX/4fn;->A03:LX/5K1;

    .line 1
    .line 2
    iget-object v1, v2, LX/4fn;->A02:LX/55s;

    .line 3
    .line 4
    const-class v0, LX/Khy;

    .line 5
    .line 6
    invoke-static {v0, p0, v2, v1}, LX/Kr9;->A00(Ljava/lang/Class;Ljava/lang/Object;LX/4fn;LX/55s;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
