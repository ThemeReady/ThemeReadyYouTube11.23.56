.class final Loug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcj;


# instance fields
.field private synthetic a:Lpcu;


# direct methods
.method constructor <init>(Lpcu;)V
    .locals 0

    .prologue
    .line 755
    iput-object p1, p0, Loug;->a:Lpcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1758
    iget-object v0, p0, Loug;->a:Lpcu;

    invoke-virtual {v0}, Lpcu;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 755
    return-object v0
.end method
