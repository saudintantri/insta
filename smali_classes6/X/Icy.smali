.class public final synthetic LX/Icy;
.super LX/01N;
.source ""

# interfaces
.implements LX/0Vv;


# static fields
.field public static final A00:LX/Icy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Icy;

    invoke-direct {v0}, LX/Icy;-><init>()V

    sput-object v0, LX/Icy;->A00:LX/Icy;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/GvT;

    const/4 v1, 0x1

    const-string v3, "favorOneTapPriority"

    const-string v4, "favorOneTapPriority(Lcom/instagram/nux/aymh/accountprovider/Account;)I"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/01N;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/9Sv;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/9Sv;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :pswitch_0
    const/16 v0, 0x9

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const/16 v0, 0x8

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const/4 v0, 0x7

    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    const/4 v0, 0x6

    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    const/4 v0, 0x5

    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    const/4 v0, 0x3

    .line 35
    goto :goto_0

    .line 36
    :pswitch_7
    const/4 v0, 0x2

    .line 37
    goto :goto_0

    .line 38
    :pswitch_8
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :pswitch_9
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_9
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_1
    .end packed-switch
    .line 47
.end method
