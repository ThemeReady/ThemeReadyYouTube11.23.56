.class public interface abstract Lnar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lnas;

    invoke-direct {v0}, Lnas;-><init>()V

    sput-object v0, Lnar;->a:Lnar;

    return-void
.end method


# virtual methods
.method public abstract a(Lwdt;)Ljava/util/List;
.end method

.method public abstract b(Lwdt;)Ljava/util/List;
.end method
