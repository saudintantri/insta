.class public final LX/Hp8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IjD;


# instance fields
.field public final A00:LX/HpF;


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v1, 0x3c23d70a    # 0.01f

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/HpF;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LX/HpF;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Hp8;->A00:LX/HpF;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic ATD(I)LX/IqE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hp8;->A00:LX/HpF;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
