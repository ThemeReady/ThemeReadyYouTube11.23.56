.class final Lpur;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:Lqax;

.field final d:Lqaz;

.field final e:[B


# direct methods
.method constructor <init>(Ljava/lang/String;ILqax;Lqaz;[B)V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpur;->a:Ljava/lang/String;

    .line 130
    iput p2, p0, Lpur;->b:I

    .line 131
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqax;

    iput-object v0, p0, Lpur;->c:Lqax;

    .line 132
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaz;

    iput-object v0, p0, Lpur;->d:Lqaz;

    .line 133
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lpur;->e:[B

    .line 134
    return-void
.end method
