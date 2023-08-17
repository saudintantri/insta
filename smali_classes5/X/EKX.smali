.class public final LX/EKX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/1Ut;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1Ut;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p4}, LX/0yH;->A08(Ljava/lang/Object;)V

    iput-object p4, p0, LX/EKX;->A06:Ljava/util/List;

    invoke-static {p5}, LX/0yH;->A08(Ljava/lang/Object;)V

    iput-object p5, p0, LX/EKX;->A04:Ljava/util/List;

    invoke-static {p3}, LX/0yH;->A08(Ljava/lang/Object;)V

    iput-object p3, p0, LX/EKX;->A03:Ljava/util/List;

    iput-object p2, p0, LX/EKX;->A02:Ljava/lang/String;

    iput-boolean p7, p0, LX/EKX;->A05:Z

    iput-object p6, p0, LX/EKX;->A00:Ljava/util/Map;

    iput-object p1, p0, LX/EKX;->A01:LX/1Ut;

    return-void
.end method
