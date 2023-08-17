.class public final LX/6xf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48f;


# static fields
.field public static final A02:Ljava/lang/Integer;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/6xf;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6xf;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/6xf;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method private final A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, LX/3D7;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/6xf;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v1

    .line 17
    :pswitch_0
    const-string v1, "default"

    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_1
    const-string v1, "fan_club"

    .line 21
    .line 22
    return-object v1

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final Aog(Lcom/instagram/service/session/UserSession;Z)LX/1HO;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/6xf;->A01:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, LX/6xf;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/6xf;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v4, 0x0

    .line 14
    move v6, p2

    .line 15
    invoke-static/range {v1 .. v6}, LX/4Zw;->A09(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1HO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public final BGA(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p1

    .line 2
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/6xf;->A01:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, LX/6xf;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/6xf;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    move-object v3, p2

    .line 14
    invoke-static/range {v0 .. v5}, LX/4Zw;->A09(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1HO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method
