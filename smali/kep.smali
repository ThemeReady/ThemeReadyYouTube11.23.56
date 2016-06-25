.class final Lkep;
.super Llrr;
.source "SourceFile"


# instance fields
.field private synthetic a:Llog;


# direct methods
.method constructor <init>(Llog;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lkep;->a:Llog;

    invoke-direct {p0}, Llrr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llbd;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 452
    const-class v0, Lnho;

    invoke-virtual {p1, v0}, Llbd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnho;

    .line 453
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llqv;->a(Ljava/lang/String;)I

    move-result v1

    .line 454
    iget-object v2, p0, Lkep;->a:Llog;

    invoke-interface {v2}, Llog;->a()J

    move-result-wide v2

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 2936
    iput-wide v2, v0, Lnho;->T:J

    .line 455
    return-void
.end method
