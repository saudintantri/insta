.class public interface abstract annotation Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
        as = LX/KM8;
        contentAs = LX/KM8;
        contentConverter = LX/LOx;
        contentUsing = Lcom/fasterxml/jackson/databind/JsonSerializer$None;
        converter = LX/LOx;
        include = .enum LX/ALr;->A01:LX/ALr;
        keyAs = LX/KM8;
        keyUsing = Lcom/fasterxml/jackson/databind/JsonSerializer$None;
        typing = .enum LX/ALk;->A00:LX/ALk;
        using = Lcom/fasterxml/jackson/databind/JsonSerializer$None;
    .end subannotation
.end annotation


# virtual methods
.method public abstract as()Ljava/lang/Class;
.end method

.method public abstract contentAs()Ljava/lang/Class;
.end method

.method public abstract contentConverter()Ljava/lang/Class;
.end method

.method public abstract contentUsing()Ljava/lang/Class;
.end method

.method public abstract converter()Ljava/lang/Class;
.end method

.method public abstract include()LX/ALr;
.end method

.method public abstract keyAs()Ljava/lang/Class;
.end method

.method public abstract keyUsing()Ljava/lang/Class;
.end method

.method public abstract typing()LX/ALk;
.end method

.method public abstract using()Ljava/lang/Class;
.end method
