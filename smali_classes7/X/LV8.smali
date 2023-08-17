.class public final LX/LV8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final synthetic A00:LX/50j;


# direct methods
.method public constructor <init>(LX/50j;)V
    .locals 0

    iput-object p1, p0, LX/LV8;->A00:LX/50j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/4RL;

    .line 1
    .line 2
    iget-object v1, p0, LX/LV8;->A00:LX/50j;

    .line 3
    .line 4
    new-instance v0, LX/LVB;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, LX/LVB;-><init>(LX/4RL;LX/50j;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/39m;->A0A(LX/2Gt;)LX/39m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method
