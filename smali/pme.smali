.class public interface abstract Lpme;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lpme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lpmf;

    invoke-direct {v0}, Lpmf;-><init>()V

    sput-object v0, Lpme;->b:Lpme;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lpmc;
.end method

.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Lpmc;
.end method
