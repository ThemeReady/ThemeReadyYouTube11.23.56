.class final Lpag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcj;


# instance fields
.field private synthetic a:Lpac;


# direct methods
.method constructor <init>(Lpac;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lpag;->a:Lpac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1352
    iget-object v0, p0, Lpag;->a:Lpac;

    invoke-virtual {v0}, Lpac;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 349
    return-object v0
.end method
