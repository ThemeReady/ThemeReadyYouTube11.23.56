.class public interface abstract Lpmc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lpmc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lpmd;

    invoke-direct {v0}, Lpmd;-><init>()V

    sput-object v0, Lpmc;->d:Lpmc;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method
