.class public interface abstract Lgni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgnx;


# static fields
.field public static final a:Lgpr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lgnj;

    invoke-direct {v0}, Lgnj;-><init>()V

    sput-object v0, Lgni;->a:Lgpr;

    return-void
.end method


# virtual methods
.method public abstract a([BII)I
.end method

.method public abstract a(Lgna;)J
.end method

.method public abstract a()V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract c()Ljava/util/Map;
.end method

.method public abstract d()V
.end method
