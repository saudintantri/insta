.class public final LX/1mh;
.super LX/1Lt;
.source ""

# interfaces
.implements LX/1mi;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/1mg;


# direct methods
.method public constructor <init>(LX/1mg;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1Lt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/1mh;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/1mg;->A04:LX/1mg;

    .line 12
    .line 13
    :goto_0
    iput-object v0, p0, LX/1mh;->A01:LX/1mg;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :goto_1
    iput p3, p0, LX/1Lt;->mStatusCode:I

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/1Lt;->mFromDiskCache:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-object v0, p1

    .line 30
    goto :goto_0

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final AnI()LX/1mg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1mh;->A01:LX/1mg;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B9K()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1mh;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method
