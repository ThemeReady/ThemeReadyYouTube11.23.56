.class final Lpai;
.super Loxs;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnkp;

.field private synthetic b:J

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lnkd;

.field private synthetic e:Lpac;


# direct methods
.method constructor <init>(Lpac;Loxw;Lnkp;JLjava/lang/String;Lnkd;)V
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Lpai;->e:Lpac;

    iput-object p3, p0, Lpai;->a:Lnkp;

    iput-wide p4, p0, Lpai;->b:J

    iput-object p6, p0, Lpai;->c:Ljava/lang/String;

    iput-object p7, p0, Lpai;->d:Lnkd;

    invoke-direct {p0, p2}, Loxs;-><init>(Loxw;)V

    return-void
.end method


# virtual methods
.method protected final a(Lgoz;)V
    .locals 6

    .prologue
    .line 637
    iget-object v0, p0, Lpai;->e:Lpac;

    iget-object v1, p0, Lpai;->a:Lnkp;

    .line 639
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 640
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 638
    invoke-virtual {v1, v2, v3, p1}, Lnkp;->a(Ljava/util/List;Ljava/util/List;Lgoz;)Lnkp;

    move-result-object v1

    iget-wide v2, p0, Lpai;->b:J

    iget-object v4, p0, Lpai;->c:Ljava/lang/String;

    iget-object v5, p0, Lpai;->d:Lnkd;

    .line 1148
    invoke-virtual/range {v0 .. v5}, Lpac;->a(Lnkp;JLjava/lang/String;Lnkd;)V

    .line 645
    iget-object v0, p0, Lpai;->e:Lpac;

    .line 2148
    const/4 v1, 0x0

    iput-object v1, v0, Lpac;->o:Loxs;

    .line 646
    return-void
.end method

.method protected final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 649
    iget-object v0, p0, Lpai;->e:Lpac;

    .line 3148
    const/4 v1, 0x0

    iput-object v1, v0, Lpac;->o:Loxs;

    .line 650
    iget-object v0, p0, Lpai;->e:Lpac;

    const-string v1, "manifest.net.connect"

    .line 4148
    invoke-virtual {v0, v1, p1}, Lpac;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 651
    return-void
.end method
