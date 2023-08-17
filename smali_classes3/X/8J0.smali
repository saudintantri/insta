.class public final synthetic LX/8J0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10N;


# instance fields
.field public final synthetic A00:LX/4b9;


# direct methods
.method public synthetic constructor <init>(LX/4b9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8J0;->A00:LX/4b9;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8J0;->A00:LX/4b9;

    .line 1
    .line 2
    iget-object v0, v1, LX/4b9;->A07:LX/4cW;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4cW;->A01()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/4b9;->A03:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
