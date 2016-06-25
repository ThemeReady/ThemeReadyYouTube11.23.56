.class public interface abstract Ljmc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljmc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljmd;

    invoke-direct {v0}, Ljmd;-><init>()V

    sput-object v0, Ljmc;->a:Ljmc;

    return-void
.end method


# virtual methods
.method public abstract a(III)Ljma;
.end method
