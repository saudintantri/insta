.class public final LX/FtN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jT;
.implements LX/3li;


# instance fields
.field public final A00:LX/Fu9;

.field public final A01:Landroidx/compose/foundation/lazy/LazyListState;

.field public final A02:LX/3oa;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/Fu9;Landroidx/compose/foundation/lazy/LazyListState;LX/3oa;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/FtN;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    .line 8
    .line 9
    iput-object p1, p0, LX/FtN;->A00:LX/Fu9;

    .line 10
    .line 11
    iput-boolean p4, p0, LX/FtN;->A03:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/FtN;->A02:LX/3oa;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final A00(LX/HTZ;LX/FtN;I)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p2, v0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p2, v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p2, v0, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LX/FtN;->A02:LX/3oa;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    const/4 v0, 0x4

    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, LX/FtN;->A02:LX/3oa;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_1

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_1
    const-string v0, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 47
    .line 48
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_2
    :pswitch_0
    iget-boolean v0, p1, LX/FtN;->A03:Z

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    :cond_3
    iget v0, p0, LX/HTZ;->A01:I

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    if-gtz v0, :cond_5

    .line 61
    .line 62
    :cond_4
    const/4 p1, 0x0

    .line 63
    :cond_5
    return p1

    .line 64
    :cond_6
    :pswitch_1
    iget-boolean v0, p1, LX/FtN;->A03:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :cond_7
    iget p0, p0, LX/HTZ;->A00:I

    .line 69
    .line 70
    iget-object v0, p1, LX/FtN;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    .line 71
    .line 72
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0D:LX/3i5;

    .line 73
    .line 74
    invoke-interface {v0}, LX/3i5;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/InY;

    .line 79
    .line 80
    invoke-interface {v0}, LX/InY;->BIK()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 p1, 0x1

    .line 85
    sub-int/2addr v0, p1

    .line 86
    if-ge p0, v0, :cond_4

    .line 87
    .line 88
    return p1

    .line 89
    nop

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 99
.end method


# virtual methods
.method public final synthetic A9A(LX/0Vv;)Z
    .locals 1

    invoke-static {p0, p1}, LX/3of;->A02(LX/3jJ;LX/0Vv;)Z

    move-result v0

    return v0
.end method

.method public final synthetic ASa(Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, LX/3of;->A00(LX/3jJ;Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ASb(Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, LX/3of;->A01(LX/3jJ;Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Asb()LX/3je;
    .locals 1

    .line 0
    sget-object v0, LX/3lh;->A00:LX/3je;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    invoke-static {p0, p1}, LX/3od;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method
