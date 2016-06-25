.class public interface abstract Ljlt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljlt;

.field public static final b:Ljlt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljlu;

    invoke-direct {v0}, Ljlu;-><init>()V

    sput-object v0, Ljlt;->a:Ljlt;

    .line 23
    new-instance v0, Ljlv;

    invoke-direct {v0}, Ljlv;-><init>()V

    sput-object v0, Ljlt;->b:Ljlt;

    return-void
.end method


# virtual methods
.method public abstract a([ILjjy;)Ljlw;
.end method
