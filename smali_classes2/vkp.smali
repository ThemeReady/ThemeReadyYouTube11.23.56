.class public final Lvkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvkv;


# instance fields
.field private a:Z

.field private final b:Landroid/app/Application;

.field private final c:Llbg;


# direct methods
.method public constructor <init>(Landroid/app/Application;Llbg;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvkp;->a:Z

    .line 43
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lvkp;->b:Landroid/app/Application;

    .line 44
    iput-object p2, p0, Lvkp;->c:Llbg;

    .line 45
    new-instance v0, Lvkt;

    invoke-direct {v0}, Lvkt;-><init>()V

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lurg;)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 57
    iget-object v0, p1, Lurg;->c:Luge;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p1, Lurg;->c:Luge;

    iget-boolean v0, v0, Luge;->a:Z

    if-eqz v0, :cond_10

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 62
    iput-boolean v8, p0, Lvkp;->a:Z

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 1032
    :cond_1
    new-instance v6, Ljdx;

    .line 1038
    invoke-direct {v6}, Ljdx;-><init>()V

    .line 70
    iget-object v0, p1, Lurg;->c:Luge;

    iget-boolean v0, v0, Luge;->e:Z

    if-eqz v0, :cond_f

    .line 72
    new-instance v0, Lvkq;

    iget-object v1, p1, Lurg;->c:Luge;

    iget v1, v1, Luge;->g:F

    invoke-direct {v0, v1}, Lvkq;-><init>(F)V

    .line 1060
    iput-object v0, v6, Ljdx;->c:Ljdy;

    move v0, v7

    .line 76
    :goto_1
    iget-object v1, p1, Lurg;->c:Luge;

    iget-boolean v1, v1, Luge;->f:Z

    if-eqz v1, :cond_2

    .line 78
    new-instance v0, Ljeh;

    invoke-direct {v0, v7}, Ljeh;-><init>(Z)V

    .line 1070
    iput-object v0, v6, Ljdx;->e:Ljeh;

    move v0, v7

    .line 81
    :cond_2
    iget-object v1, p1, Lurg;->c:Luge;

    iget-boolean v1, v1, Luge;->b:Z

    if-eqz v1, :cond_3

    .line 83
    new-instance v0, Lvkr;

    .line 1164
    invoke-direct {v0}, Lvkr;-><init>()V

    .line 2050
    iput-object v0, v6, Ljdx;->a:Ljef;

    move v0, v7

    .line 86
    :cond_3
    iget-object v1, p1, Lurg;->c:Luge;

    iget-boolean v1, v1, Luge;->c:Z

    if-eqz v1, :cond_e

    .line 88
    new-instance v0, Lvks;

    iget-object v1, p1, Lurg;->c:Luge;

    iget v1, v1, Luge;->d:I

    invoke-direct {v0, v1}, Lvks;-><init>(I)V

    .line 2065
    iput-object v0, v6, Ljdx;->d:Ljeg;

    move v9, v7

    .line 94
    :goto_2
    if-eqz v9, :cond_a

    .line 95
    new-instance v10, Lvkw;

    iget-object v0, p0, Lvkp;->c:Llbg;

    invoke-direct {v10, v0}, Lvkw;-><init>(Llbg;)V

    .line 97
    iget-object v11, p0, Lvkp;->b:Landroid/app/Application;

    .line 2082
    iget-object v0, v6, Ljdx;->a:Ljef;

    if-nez v0, :cond_4

    .line 2083
    sget-object v0, Ljef;->a:Ljef;

    iput-object v0, v6, Ljdx;->a:Ljef;

    .line 2085
    :cond_4
    iget-object v0, v6, Ljdx;->b:Ljep;

    if-nez v0, :cond_5

    .line 2086
    sget-object v0, Ljep;->a:Ljep;

    iput-object v0, v6, Ljdx;->b:Ljep;

    .line 2088
    :cond_5
    iget-object v0, v6, Ljdx;->c:Ljdy;

    if-nez v0, :cond_6

    .line 2089
    sget-object v0, Ljdy;->a:Ljdy;

    iput-object v0, v6, Ljdx;->c:Ljdy;

    .line 2091
    :cond_6
    iget-object v0, v6, Ljdx;->d:Ljeg;

    if-nez v0, :cond_7

    .line 2092
    sget-object v0, Ljeg;->a:Ljeg;

    iput-object v0, v6, Ljdx;->d:Ljeg;

    .line 2094
    :cond_7
    iget-object v0, v6, Ljdx;->e:Ljeh;

    if-nez v0, :cond_8

    .line 2095
    sget-object v0, Ljeh;->a:Ljeh;

    iput-object v0, v6, Ljdx;->e:Ljeh;

    .line 2097
    :cond_8
    iget-object v0, v6, Ljdx;->f:Ljee;

    if-nez v0, :cond_9

    .line 2098
    sget-object v0, Ljee;->a:Ljee;

    iput-object v0, v6, Ljdx;->f:Ljee;

    .line 2100
    :cond_9
    new-instance v0, Ljdw;

    iget-object v1, v6, Ljdx;->a:Ljef;

    iget-object v2, v6, Ljdx;->b:Ljep;

    iget-object v3, v6, Ljdx;->c:Ljdy;

    iget-object v4, v6, Ljdx;->d:Ljeg;

    iget-object v5, v6, Ljdx;->e:Ljeh;

    iget-object v6, v6, Ljdx;->f:Ljee;

    .line 3007
    invoke-direct/range {v0 .. v6}, Ljdw;-><init>(Ljef;Ljep;Ljdy;Ljeg;Ljeh;Ljee;)V

    .line 4038
    invoke-static {v10}, Ljhd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4039
    new-instance v1, Ljdv;

    invoke-direct {v1, v11, v10, v0}, Ljdv;-><init>(Landroid/app/Application;Ljfm;Ljdw;)V

    .line 3124
    invoke-static {v1}, Ljdr;->a(Ljbr;)Ljdr;

    .line 101
    :cond_a
    iget-object v0, p1, Lurg;->c:Luge;

    iget-boolean v0, v0, Luge;->b:Z

    if-eqz v0, :cond_b

    .line 5096
    sget-object v0, Ljdr;->a:Ljdr;

    .line 4128
    invoke-virtual {v0}, Ljdr;->a()V

    .line 104
    :cond_b
    iget-object v0, p1, Lurg;->c:Luge;

    iget-boolean v0, v0, Luge;->e:Z

    if-eqz v0, :cond_c

    .line 6096
    sget-object v0, Ljdr;->a:Ljdr;

    .line 6201
    iget-object v0, v0, Ljdr;->b:Ljds;

    invoke-interface {v0}, Ljds;->b()V

    :cond_c
    move v0, v9

    .line 111
    :goto_3
    iget-object v1, p1, Lurg;->c:Luge;

    iget-boolean v1, v1, Luge;->a:Z

    if-eqz v1, :cond_d

    if-eqz v0, :cond_d

    :goto_4
    iput-boolean v7, p0, Lvkp;->a:Z

    goto/16 :goto_0

    :cond_d
    move v7, v8

    goto :goto_4

    :cond_e
    move v9, v0

    goto :goto_2

    :cond_f
    move v0, v8

    goto/16 :goto_1

    :cond_10
    move v0, v8

    goto :goto_3
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lvkp;->a:Z

    return v0
.end method
