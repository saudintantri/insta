.class public final synthetic LX/0om;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# static fields
.field public static final synthetic A00:LX/0om;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0om;

    invoke-direct {v0}, LX/0om;-><init>()V

    sput-object v0, LX/0om;->A00:LX/0om;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    sget-object v0, LX/0XT;->A00:LX/0ob;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0Rq;->A00:LX/0lA;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/0ob;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/0ob;-><init>(LX/0YM;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/0XT;->A00:LX/0ob;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method
