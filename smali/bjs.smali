.class final Lbjs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Class;

.field final b:Laxy;


# direct methods
.method constructor <init>(Ljava/lang/Class;Laxy;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lbjs;->a:Ljava/lang/Class;

    .line 42
    iput-object p2, p0, Lbjs;->b:Laxy;

    .line 43
    return-void
.end method
