.class public final LX/N6M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IrM;


# instance fields
.field public final synthetic A00:LX/N6N;


# direct methods
.method public constructor <init>(LX/N6N;)V
    .locals 0

    iput-object p1, p0, LX/N6M;->A00:LX/N6N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N6M;->A00:LX/N6N;

    .line 1
    .line 2
    iget-object v0, v0, LX/N6N;->A00:LX/Mlw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Mlw;->A00:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method
