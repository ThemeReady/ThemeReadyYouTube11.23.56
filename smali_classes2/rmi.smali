.class public Lrmi;
.super Lozy;
.source "SourceFile"


# instance fields
.field private final a:Lrmn;

.field private final b:Lniv;


# direct methods
.method public constructor <init>(Lpau;Lrmn;Lniv;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lozy;-><init>(Lpau;)V

    .line 34
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmn;

    iput-object v0, p0, Lrmi;->a:Lrmn;

    .line 35
    iput-object p3, p0, Lrmi;->b:Lniv;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 10

    .prologue
    .line 45
    iget-object v1, p0, Lrmi;->a:Lrmn;

    iget-object v0, p0, Lrmi;->b:Lniv;

    .line 1114
    iget-object v3, v0, Lniv;->b:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lrmi;->b:Lniv;

    .line 1118
    iget-object v0, v0, Lniv;->a:Ltcp;

    iget v4, v0, Ltcp;->a:I

    .line 48
    iget-object v0, p0, Lrmi;->b:Lniv;

    .line 1206
    iget-object v0, v0, Lniv;->a:Ltcp;

    iget-object v5, v0, Ltcp;->m:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lrmi;->b:Lniv;

    .line 2122
    iget-object v0, v0, Lniv;->a:Ltcp;

    iget-wide v6, v0, Ltcp;->j:J

    .line 50
    iget-object v0, p0, Lrmi;->b:Lniv;

    .line 2300
    iget-object v0, v0, Lniv;->a:Ltcp;

    iget-wide v8, v0, Ltcp;->i:J

    move-object v2, p1

    .line 45
    invoke-interface/range {v1 .. v9}, Lrmn;->a(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;JJ)Landroid/net/Uri;

    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p2}, Lrmi;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-super {p0, p1, v0, p3}, Lozy;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 42
    return-void
.end method
