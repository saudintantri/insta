.class public final LX/EFI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EP2;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0YK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/FbK;LX/FbL;LX/FbM;)V
    .locals 14

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    move-object/from16 v6, p5

    .line 3
    .line 4
    invoke-static {v6, v4}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v1, p1

    .line 17
    iput-object p1, p0, LX/EFI;->A01:Landroid/content/Context;

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    iput-object v2, p0, LX/EFI;->A02:LX/0YK;

    .line 22
    .line 23
    const v8, 0x7f123777

    .line 24
    .line 25
    .line 26
    const v9, 0x7f123779

    .line 27
    .line 28
    .line 29
    const v10, 0x7f12377a

    .line 30
    .line 31
    .line 32
    const v11, 0x7f123775

    .line 33
    .line 34
    .line 35
    const v12, 0x7f123776

    .line 36
    .line 37
    .line 38
    const v13, 0x7f123778

    .line 39
    .line 40
    .line 41
    new-instance v3, LX/DAM;

    .line 42
    .line 43
    move-object v7, v3

    .line 44
    invoke-direct/range {v7 .. v13}, LX/DAM;-><init>(IIIIII)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    new-instance v0, LX/EP2;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v7}, LX/EP2;-><init>(Landroid/content/Context;LX/0YK;LX/DAM;LX/FbK;LX/FbL;LX/FbM;LX/E8T;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/EFI;->A00:LX/EP2;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method
