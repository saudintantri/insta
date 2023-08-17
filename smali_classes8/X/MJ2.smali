.class public final LX/MJ2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NFn;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final synthetic A01:LX/1gS;


# direct methods
.method public constructor <init>(LX/1gS;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MJ2;->A01:LX/1gS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/MJ2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final BKc(LX/1jr;)LX/1jr;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/MJ2;->A01:LX/1gS;

    .line 3
    .line 4
    iget v2, v0, LX/1gS;->A00:I

    .line 5
    .line 6
    iget-object v1, p0, LX/MJ2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, LX/1jr;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, v2}, LX/1jr;-><init>(LX/1jr;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
.end method
