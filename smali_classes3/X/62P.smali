.class public final synthetic LX/62P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5qu;


# static fields
.field public static final synthetic A00:LX/62P;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/62P;

    invoke-direct {v0}, LX/62P;-><init>()V

    sput-object v0, LX/62P;->A00:LX/62P;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKV(LX/5rc;LX/5rK;LX/5rK;Ljava/lang/String;)LX/1zT;
    .locals 1

    check-cast p2, LX/5rI;

    check-cast p3, LX/5rI;

    new-instance v0, LX/62U;

    invoke-direct {v0, p1, p2, p3, p4}, LX/62U;-><init>(LX/5rc;LX/5rI;LX/5rI;Ljava/lang/String;)V

    return-object v0
.end method
