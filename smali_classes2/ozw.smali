.class final Lozw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcj;


# instance fields
.field private synthetic a:Lozv;


# direct methods
.method constructor <init>(Lozv;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lozw;->a:Lozv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1101
    iget-object v0, p0, Lozw;->a:Lozv;

    invoke-virtual {v0}, Lozv;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 98
    return-object v0
.end method
