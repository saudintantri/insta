.class public interface abstract annotation Lcom/fasterxml/jackson/annotation/JsonTypeInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/fasterxml/jackson/annotation/JsonTypeInfo;
        defaultImpl = LX/KM5;
        include = .enum LX/KFi;->A02:LX/KFi;
        property = ""
        visible = false
    .end subannotation
.end annotation


# virtual methods
.method public abstract defaultImpl()Ljava/lang/Class;
.end method

.method public abstract include()LX/KFi;
.end method

.method public abstract property()Ljava/lang/String;
.end method

.method public abstract use()LX/APr;
.end method

.method public abstract visible()Z
.end method
