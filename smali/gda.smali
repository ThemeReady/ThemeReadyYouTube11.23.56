.class public interface abstract Lgda;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgda;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lgdb;

    invoke-direct {v0}, Lgdb;-><init>()V

    sput-object v0, Lgda;->a:Lgda;

    return-void
.end method


# virtual methods
.method public abstract a()Lgce;
.end method

.method public abstract a(Ljava/lang/String;Z)Lgce;
.end method
