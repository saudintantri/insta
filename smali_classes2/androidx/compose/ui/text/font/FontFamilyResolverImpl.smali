.class public final Landroidx/compose/ui/text/font/FontFamilyResolverImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lE;


# instance fields
.field public final A00:LX/3lJ;

.field public final A01:LX/3l9;

.field public final A02:LX/3lC;

.field public final A03:LX/3ov;

.field public final A04:LX/0Vv;


# direct methods
.method public synthetic constructor <init>(LX/3l9;LX/3lC;)V
    .locals 4

    .line 0
    sget-object v3, LX/3lF;->A01:LX/3ov;

    .line 1
    .line 2
    sget-object v2, LX/3lF;->A00:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-instance v0, LX/3lJ;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LX/3lJ;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A01:LX/3l9;

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A02:LX/3lC;

    .line 16
    .line 17
    iput-object v3, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A03:LX/3ov;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A00:LX/3lJ;

    .line 20
    .line 21
    const/16 v1, 0x15

    .line 22
    .line 23
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A04:LX/0Vv;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static final A00(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;LX/HU1;)LX/3i6;
    .locals 6

    .line 0
    iget-object v5, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A03:LX/3ov;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 5
    .line 6
    invoke-direct {v4, v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v5, LX/3ov;->A01:LX/3lG;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v2, v5, LX/3ov;->A00:LX/4CO;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, LX/4CO;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/M4a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v3

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :try_start_1
    const/16 v1, 0x9

    .line 24
    .line 25
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 26
    .line 27
    invoke-direct {v0, v1, v5, p1}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v4, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/M4a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    monitor-enter v3

    .line 37
    :try_start_2
    invoke-virtual {v2, p1}, LX/4CO;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, p1, v1}, LX/4CO;->A02(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_0
    monitor-exit v3

    .line 47
    return-object v1

    .line 48
    :catch_0
    move-exception v2

    .line 49
    const-string v1, "Could not load font"

    .line 50
    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    return-object v1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v3

    .line 60
    throw v0
.end method


# virtual methods
.method public final Cow(LX/HYz;LX/FvI;II)LX/3i6;
    .locals 8

    .line 0
    move-object v4, p2

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A02:LX/3lC;

    .line 6
    .line 7
    check-cast v0, LX/3lB;

    .line 8
    .line 9
    iget v2, v0, LX/3lB;->A00:I

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    iget v1, p2, LX/FvI;->A00:I

    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    const/16 v0, 0x3e8

    .line 22
    .line 23
    if-ge v1, v3, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    :goto_0
    new-instance v4, LX/FvI;

    .line 27
    .line 28
    invoke-direct {v4, v1}, LX/FvI;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v5, 0x0

    .line 32
    new-instance v2, LX/HU1;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    move v6, p3

    .line 36
    move v7, p4

    .line 37
    invoke-direct/range {v2 .. v7}, LX/HU1;-><init>(LX/HYz;LX/FvI;Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A00(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;LX/HU1;)LX/3i6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2
    if-le v1, v0, :cond_0

    .line 46
    .line 47
    const/16 v1, 0x3e8

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
