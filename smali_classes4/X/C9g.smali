.class public final LX/C9g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YK;


# static fields
.field public static final A00:LX/C9g;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreatorLoggingUtil"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/C9g;

    invoke-direct {v0}, LX/C9g;-><init>()V

    sput-object v0, LX/C9g;->A00:LX/C9g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {p0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/9T1;

    .line 19
    .line 20
    iget-object v0, v0, LX/9T1;->A01:Lcom/instagram/api/schemas/AchievementName;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    sget-object v0, LX/AY5;->A02:LX/AY5;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_1
    sget-object v0, LX/AY5;->A03:LX/AY5;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    sget-object v0, LX/AY5;->A04:LX/AY5;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_3
    sget-object v0, LX/AY5;->A05:LX/AY5;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    return-object v2

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "creator_logging_util"

    return-object v0
.end method
