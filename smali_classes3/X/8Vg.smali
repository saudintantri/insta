.class public final synthetic LX/8Vg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5qu;


# static fields
.field public static final synthetic A00:LX/8Vg;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Vg;

    invoke-direct {v0}, LX/8Vg;-><init>()V

    sput-object v0, LX/8Vg;->A00:LX/8Vg;

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

    check-cast p3, LX/5rW;

    new-instance v0, LX/7C6;

    invoke-direct {v0, p1, p3, p2, p4}, LX/7C6;-><init>(LX/5rc;LX/5rW;LX/5rI;Ljava/lang/String;)V

    return-object v0
.end method
